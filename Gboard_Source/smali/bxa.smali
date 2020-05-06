.class final Lbxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdh;


# instance fields
.field final synthetic a:Lkdh;

.field final synthetic b:Lbxb;


# direct methods
.method public constructor <init>(Lbxb;Lkdh;)V
    .locals 0

    iput-object p1, p0, Lbxa;->b:Lbxb;

    iput-object p2, p0, Lbxa;->a:Lkdh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkia;Lkde;Lkhk;)V
    .locals 1

    iget-object v0, p0, Lbxa;->b:Lbxb;

    iput-object p1, v0, Lbxb;->d:Lkia;

    iget-object v0, p0, Lbxa;->a:Lkdh;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lkdh;->a(Lkia;Lkde;Lkhk;)V

    return-void
.end method
