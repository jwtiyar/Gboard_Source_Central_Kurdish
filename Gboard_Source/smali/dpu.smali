.class public final Ldpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljqo;

.field final synthetic b:Ldqg;


# direct methods
.method public constructor <init>(Ldqg;Ljqo;)V
    .locals 0

    iput-object p1, p0, Ldpu;->b:Ldqg;

    iput-object p2, p0, Ldpu;->a:Ljqo;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldpu;->b:Ldqg;

    iget-object v1, p0, Ldpu;->a:Ljqo;

    .line 2
    invoke-virtual {v0, v1}, Ldqg;->b(Ljqo;)V

    return-void
.end method
