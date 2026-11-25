crm-automation-system/
├── README.md
├── LICENSE
├── .gitignore
├── .env.example
├── docker-compose.yml
├── docs/
│ ├── tz.md # Техническое задание
│ ├── risks.md # Реестр рисков
│ ├── security.md # Политика безопасности
│ ├── lifecycle-comparison.md # Сравнение моделей ЖЦ
│ ├── methods-comparison.md # Сравнение методов проектирования
│ ├── architecture/ # Схема компонентов, доменная модель
│ ├── bpmn/ # BPMN-диаграмма
│ ├── uml/
│ │ ├── class/ # UML Class Diagram
│ │ ├── state/ # UML State Diagram
│ │ ├── sequence/ # UML Sequence Diagram
│ │ ├── activity/ # UML Activity Diagram
│ │ └── deployment/ # UML Deployment Diagram
│ ├── ui/ # Wireframes
│ ├── metrics/ # Метрики эффективности
│ └── implementation/ # План внедрения
├── db/
│ ├── schema.sql # DDL создания таблиц
│ ├── seed.sql # Тестовые данные
│ ├── er_diagram.puml # ER-диаграмма
│ └── er_diagram.png
├── api/
│ ├── openapi.yaml # OpenAPI 3.0
│ └── integrations/ # SMTP, 1С, телефония, ЭДО
└── tests/
├── test-plan.md # Стратегия тестирования
├── test-cases.md # Сквозные сценарии
└── load/
└── load-test.js # k6: 100 пользователей, p95 ≤ 2 с
