.class final Leen;
.super Ljoi;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Leep;


# direct methods
.method public constructor <init>(Leep;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Leen;->b:Leep;

    iput-boolean p3, p0, Leen;->a:Z

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leen;->b:Leep;

    iget-object v0, v0, Leep;->j:Lefx;

    iget-boolean v1, p0, Leen;->a:Z

    .line 2
    invoke-interface {v0, v1}, Lefx;->a(Z)V

    return-void
.end method
