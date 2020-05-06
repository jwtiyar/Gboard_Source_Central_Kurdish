.class final synthetic Lmhp;
.super Ljava/lang/Object;

# interfaces
.implements Lmhw;


# instance fields
.field private final a:Lmhy;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmhy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhp;->a:Lmhy;

    iput-object p2, p0, Lmhp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lpcg;)V
    .locals 3

    iget-object v0, p0, Lmhp;->a:Lmhy;

    iget-object v1, p0, Lmhp;->b:Ljava/lang/String;

    iget-object v0, v0, Lmhy;->d:Lmiz;

    new-instance v2, Lmis;

    .line 1
    invoke-direct {v2, p1}, Lmis;-><init>(Lpcg;)V

    invoke-interface {v0, v1, v2}, Lmiz;->a(Ljava/lang/String;Lmit;)V

    return-void
.end method
