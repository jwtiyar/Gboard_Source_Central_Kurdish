.class final Lqom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqoo;


# direct methods
.method public constructor <init>(Lqoo;)V
    .locals 0

    iput-object p1, p0, Lqom;->a:Lqoo;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqom;->a:Lqoo;

    iget-object v0, v0, Lqoo;->b:Lqvb;

    .line 2
    invoke-interface {v0}, Lqvb;->a()V

    return-void
.end method
