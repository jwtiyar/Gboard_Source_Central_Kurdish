.class final Lquc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqud;


# direct methods
.method public constructor <init>(Lqud;)V
    .locals 0

    iput-object p1, p0, Lquc;->a:Lqud;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lquc;->a:Lqud;

    iget-object v0, v0, Lqud;->a:Lquw;

    .line 2
    invoke-virtual {v0}, Lquw;->f()V

    return-void
.end method
