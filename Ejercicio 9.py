import networkx as nx
import matplotlib.pyplot as plt

def crear_red_comunicacion():
    # creo el grafico dirijido con ejem, asistente dilo por mi (di-graph) para las conexiones con flechas
    G = nx.DiGraph()
    nodos = range(1, 9)
    G.add_nodes_from(nodos)

    for i in range(8):
        a = i + 1
        # usamos modulo (%) para que el circulo se cierre solito al llegar al 8
        b1 = ((i + 1) % 8) + 1
        b2 = ((i + 2) % 8) + 1
        G.add_edge(a, b1)
        G.add_edge(a, b2)

    # preparo un layout circular para que se vea bonito y ordenado (cada nodo en su lugar)
    pos = nx.circular_layout(G)
    
    
    # se dibujan las flechas curvas para que no se coman unas con las otras, con un poco de espacio entre ellas (rad=0.1)
    nx.draw_networkx_edges(
        G, pos, arrows=True, arrowstyle='-|>', arrowsize=20,
        connectionstyle='arc3,rad=0.1', width=1.5
    )

    plt.title("Grafico de 8 nodos (cada nodo → 2 nodos)")
    plt.axis('off')
    plt.show()

