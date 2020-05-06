.class public final synthetic Ljyc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljyk;


# direct methods
.method public constructor <init>(Ljyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyc;->a:Ljyk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljyc;->a:Ljyk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljyk;->w:Z

    iget-object v1, v0, Ljyk;->n:Ljvb;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Ljyk;->a(Ljvb;Z)V

    :cond_0
    return-void
.end method
