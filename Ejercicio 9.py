def crear_red_comunicacion():
    red = {}
    total_nodos = 8

    for i in range(1, total_nodos + 1):
        # hago que cada nodo se conecte a los dos q le siguen
        # y si llega al final vuelve al 1 asi cierra el circulo ^^
        destino_1 = i + 1 if i + 1 <= total_nodos else 1
        destino_2 = i + 2 if i + 2 <= total_nodos else (2 if i + 1 == total_nodos else 1)
        
        red[f"Nodo {i}"] = [f"Nodo {destino_1}", f"Nodo {destino_2}"]

    print("--- Tabla de Relaciones Direccionadas (8 Nodos) ---")
    for origen, destinos in red.items():
        print(f"[{origen}] ---> Se comunica directamente con: [{destinos[0]}] y [{destinos[1]}]")
crear_red_comunicacion() 