.class public final Lque;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lquw;


# direct methods
.method public constructor <init>(Lquw;)V
    .locals 0

    iput-object p1, p0, Lque;->a:Lquw;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lque;->a:Lquw;

    const/4 v1, 0x0

    iput-object v1, v0, Lquw;->I:Lqnz;

    .line 2
    invoke-virtual {v0}, Lquw;->j()V

    return-void
.end method
