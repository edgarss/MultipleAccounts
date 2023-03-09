import ProjectDescription

let workspace = Workspace.workspace(name: "{PROJECT_NAME}")

extension Workspace {

    static func workspace(name: String) -> Workspace {
        return Workspace(
            name: name,
            projects: ["./**"],
            generationOptions: .options(
                autogeneratedWorkspaceSchemes: .disabled
            )
        )
    }
}
