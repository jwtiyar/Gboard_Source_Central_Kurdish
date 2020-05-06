.class final Legj;
.super Ljoi;
.source "PG"


# instance fields
.field final synthetic a:Legl;


# direct methods
.method public constructor <init>(Legl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Legj;->a:Legl;

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    sget-object v0, Legl;->a:Loky;

    iget-object v0, p0, Legj;->a:Legl;

    .line 3
    invoke-virtual {v0}, Legl;->d()Ljava/lang/String;

    iget-object v0, p0, Legj;->a:Legl;

    invoke-virtual {v0}, Legl;->e()I

    iget-object v0, p0, Legj;->a:Legl;

    .line 4
    invoke-virtual {v0}, Legl;->c()V

    return-void
.end method
