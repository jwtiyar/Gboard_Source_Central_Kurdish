.class final Lhvc;
.super Lhvn;
.source "PG"


# instance fields
.field final synthetic a:Lhvd;


# direct methods
.method public constructor <init>(Lhvd;)V
    .locals 0

    iput-object p1, p0, Lhvc;->a:Lhvd;

    .line 1
    invoke-direct {p0}, Lhvn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhvc;->a:Lhvd;

    .line 2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lhvd;->a(Lhme;)V

    return-void
.end method
