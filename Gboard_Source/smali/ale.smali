.class final Lale;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalk;


# instance fields
.field final synthetic a:Lanp;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lare;

.field final synthetic d:Lall;


# direct methods
.method public constructor <init>(Lall;Lanp;Ljava/lang/Object;Lare;)V
    .locals 0

    iput-object p1, p0, Lale;->d:Lall;

    iput-object p2, p0, Lale;->a:Lanp;

    iput-object p3, p0, Lale;->b:Ljava/lang/Object;

    iput-object p4, p0, Lale;->c:Lare;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lale;->d:Lall;

    iget-object v1, p0, Lale;->a:Lanp;

    iget-object v2, p0, Lale;->b:Ljava/lang/Object;

    iget-object v3, p0, Lale;->c:Lare;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lall;->a(Lanp;Ljava/lang/Object;Lare;)V

    return-void
.end method
