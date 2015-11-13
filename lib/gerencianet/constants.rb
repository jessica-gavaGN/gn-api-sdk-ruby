module Gerencianet
  # Endpoints signatures
  module Constants
    URL = {
      production: "https://api.gerencianet.com.br/v1",
      sandbox: "https://sandbox.gerencianet.com.br/v1"
    }

    ENDPOINTS = {
      authorize: {
        route: "/authorize",
        method: "post"
      },
      create_charge: {
        route: "/charge",
        method: "post"
      },
      detail_charge: {
        route: "/charge/:id",
        method: "get"
      },
      update_charge_metadata: {
        route: "/charge/:id/metadata",
        method: "put"
      },
      update_billet: {
        route: "/charge/:id/billet",
        method: "put"
      },
      pay_charge: {
        route: "/charge/:id/pay",
        method: "post"
      },
      cancel_charge: {
        route: "/charge/:id/cancel",
        method: "put"
      },
      create_carnet: {
        route: "/carnet",
        method: "post"
      },
      detail_carnet: {
        route: "/carnet/:id",
        method: "get"
      },
      update_parcel: {
        route: "/carnet/:id/parcel/:parcel",
        method: "put"
      },
      update_carnet_metadata: {
        route: "/carnet/:id/metadata",
        method: "put"
      },
      get_notification: {
        route: "/notification/:token",
        method: "get"
      },
      get_plans: {
        route: "/plans",
        method: "get"
      },
      create_plan: {
        route: "/plan",
        method: "post"
      },
      delete_plan: {
        route: "/plan/:id",
        method: "del"
      },
      create_subscription: {
        route: "/plan/:id/subscription",
        method: "post"
      },
      detail_subscription: {
        route: "/subscription/:id",
        method: "get"
      },
      pay_subscription: {
        route: "/subscription/:id/pay",
        method: "post"
      },
      cancel_subscription: {
        route: "/subscription/:id/cancel",
        method: "put"
      },
      update_subscription_metadata: {
        route: "/subscription/:id/metadata",
        method: "put"
      },
      get_installments: {
        route: "/installments",
        method: "get"
      },
      resend_billet: {
        route: "/charge/:id/billet/resend",
        method: "post"
      }
    }
  end
end
