tensor = Nx.tensor([1, 2, 3],
  type: {:f, 32},
  backend: {EXLA.Backend, client: :host}
)
ptr = Nx.to_pointer(tensor, mode: :local)
# %Nx.Pointer{kind: :local, address: 140234029113344, data_size: 12}
