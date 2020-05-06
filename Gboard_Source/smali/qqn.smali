.class final Lqqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqvb;


# direct methods
.method public constructor <init>(Lqvb;)V
    .locals 0

    iput-object p1, p0, Lqqn;->a:Lqvb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqqn;->a:Lqvb;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lqvb;->a(Z)V

    return-void
.end method
