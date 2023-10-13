resource "aws_ecs_task_definition" "task_definition" {
  family                = "td-webapp"
  container_definitions = data.template_file.task_definition_template.rendered
}



resource "aws_ecs_service" "worker" {
  name            = "svc-webapp"
  cluster         = aws_ecs_cluster.ecs_cluster.id
  task_definition = aws_ecs_task_definition.task_definition.arn
  desired_count   = 2
}
