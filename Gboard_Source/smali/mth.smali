.class final Lmth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmud;

.field public final b:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;Lmud;Lnxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmth;->a:Lmud;

    .line 2
    invoke-static {}, Lmtl;->c()Lmtk;

    move-result-object p2

    invoke-virtual {p2}, Lmtk;->a()Lmtl;

    move-result-object p2

    invoke-virtual {p3, p2}, Lnxr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmtl;

    invoke-virtual {p2}, Lmtl;->b()Lmtj;

    iput-object p1, p0, Lmth;->b:Lrbz;

    return-void
.end method
