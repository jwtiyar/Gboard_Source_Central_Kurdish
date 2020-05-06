.class final Lil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lim;


# direct methods
.method public constructor <init>(Lim;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lil;->b:Lim;

    iput-object p2, p0, Lil;->a:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lil;->b:Lim;

    iget-object v0, v0, Lim;->c:Lio;

    iget-object v1, p0, Lil;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Lio;->a(Ljava/lang/Object;)V

    return-void
.end method
