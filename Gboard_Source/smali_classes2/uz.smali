.class final Luz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lva;


# direct methods
.method public constructor <init>(Lva;)V
    .locals 0

    iput-object p1, p0, Luz;->a:Lva;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luz;->a:Lva;

    const/4 v1, 0x0

    iput-object v1, v0, Lva;->b:Luz;

    .line 2
    invoke-virtual {v0}, Lva;->drawableStateChanged()V

    return-void
.end method
