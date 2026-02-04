project-root/
├── client/                 # React app
│   ├── src/
│   │   ├── auth/
│   │   │   ├── AuthProvider.jsx
│   │   │   └── ProtectedRoute.jsx
│   │   ├── pages/
│   │   │   ├── Login.jsx
│   │   │   ├── Register.jsx
│   │   │   ├── dashboards/
│   │   │   │   ├── AthleteDashboard.jsx
│   │   │   │   ├── CoachDashboard.jsx
│   │   │   │   └── InstitutionDashboard.jsx
│   │   ├── supabaseClient.js
│   │   ├── App.jsx
│   │   └── main.jsx
│   └── package.json
│
├── server/                 # Node + Express API
│   ├── middleware/
│   │   ├── authenticate.js
│   │   └── authorize.js
│   ├── routes/
│   │   ├── users.js
│   │   └── dashboards.js
│   ├── supabaseAdmin.js
│   ├── index.js
│   └── package.json
│
└── README.md
