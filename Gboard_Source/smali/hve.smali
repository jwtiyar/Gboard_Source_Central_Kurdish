.class final Lhve;
.super Lhvn;
.source "PG"


# instance fields
.field final synthetic a:Lhvf;


# direct methods
.method public constructor <init>(Lhvf;)V
    .locals 0

    iput-object p1, p0, Lhve;->a:Lhvf;

    .line 1
    invoke-direct {p0}, Lhvn;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lhve;->a:Lhvf;

    .line 2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lhvf;->a(Lhme;)V

    return-void
.end method
