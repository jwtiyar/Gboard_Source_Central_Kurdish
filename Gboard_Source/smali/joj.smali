.class final Ljoj;
.super Ljol;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljol;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Enqueue"

    .line 2
    invoke-static {v0}, Lnxu;->a(Ljava/lang/String;)Lnxq;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljol;->a(Lnxq;)V

    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
