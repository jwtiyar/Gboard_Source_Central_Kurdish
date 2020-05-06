.class final Laox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lams;


# instance fields
.field final synthetic a:Lamv;

.field final synthetic b:Laoy;


# direct methods
.method public constructor <init>(Laoy;Lamv;)V
    .locals 0

    iput-object p1, p0, Laox;->b:Laoy;

    iput-object p2, p0, Laox;->a:Lamv;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Laox;->b:Laoy;

    iget-object v1, p0, Laox;->a:Lamv;

    .line 2
    invoke-virtual {v1}, Lamv;->g()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Laoy;->a(Z)V

    return-void
.end method
