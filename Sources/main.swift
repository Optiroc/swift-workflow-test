import ArgumentParser

@main
struct Hello: ParsableCommand {
  @Option(help: "Whom to greet")
  public var name: String

  public func run() throws {
    print("Hello, \(name)!")
  }
}
