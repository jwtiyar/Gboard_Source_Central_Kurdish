.class final synthetic Lmhr;
.super Ljava/lang/Object;

# interfaces
.implements Lmhw;


# instance fields
.field private final a:Lmhy;


# direct methods
.method public constructor <init>(Lmhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhr;->a:Lmhy;

    return-void
.end method


# virtual methods
.method public final a(Lpcg;)V
    .locals 2

    iget-object v0, p0, Lmhr;->a:Lmhy;

    iget-object v0, v0, Lmhy;->d:Lmiz;

    new-instance v1, Lmhu;

    .line 1
    invoke-direct {v1, p1}, Lmhu;-><init>(Lpcg;)V

    invoke-interface {v0, v1}, Lmiz;->a(Lmjf;)V

    return-void
.end method
