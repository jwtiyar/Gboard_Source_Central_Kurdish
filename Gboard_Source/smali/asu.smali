.class final Lasu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasw;


# direct methods
.method public constructor <init>(Lasw;)V
    .locals 0

    iput-object p1, p0, Lasu;->a:Lasw;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lasu;->a:Lasw;

    iget-object v1, v0, Lasw;->c:Lbfm;

    .line 2
    invoke-interface {v1, v0}, Lbfm;->a(Lbfn;)V

    return-void
.end method
