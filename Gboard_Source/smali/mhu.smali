.class final Lmhu;
.super Lmje;
.source "PG"


# instance fields
.field final synthetic a:Lpcg;


# direct methods
.method public constructor <init>(Lpcg;)V
    .locals 0

    iput-object p1, p0, Lmhu;->a:Lpcg;

    .line 1
    invoke-direct {p0}, Lmje;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmhu;->a:Lpcg;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lpcg;->b(Ljava/lang/Object;)Z

    return-void
.end method
