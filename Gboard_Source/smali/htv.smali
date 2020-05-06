.class abstract Lhtv;
.super Lhmt;
.source "PG"


# direct methods
.method public constructor <init>(Lhlz;)V
    .locals 1

    .line 1
    sget-object v0, Lhtw;->b:Lhlr;

    invoke-direct {p0, v0, p1}, Lhmt;-><init>(Lhlr;Lhlz;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lhme;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    :cond_0
    return-object p1
.end method
