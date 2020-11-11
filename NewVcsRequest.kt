data class Property(
        val name: String,
        val value: String
)

data class Properties(
        val property: Array<Property>
)

data class NewVcsRequest(
        val id: String,
        val name: String,
        val vcsName: String,
        val project: ProjectId,
        val properties: Properties
)
