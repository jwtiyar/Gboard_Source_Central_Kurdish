.class final Liku;
.super Lhnu;
.source "PG"


# instance fields
.field final synthetic a:Liqu;

.field final synthetic b:Likm;


# direct methods
.method public constructor <init>(Liqu;Likm;)V
    .locals 0

    iput-object p1, p0, Liku;->a:Liqu;

    iput-object p2, p0, Liku;->b:Likm;

    .line 1
    invoke-direct {p0}, Lhnu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez v0, :cond_0

    iget-object p1, p0, Liku;->a:Liqu;

    new-instance v0, Likw;

    iget-object v1, p0, Liku;->b:Likm;

    .line 2
    invoke-direct {v0, v1}, Likw;-><init>(Likm;)V

    .line 3
    invoke-virtual {p1, v0}, Liqu;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Liku;->a:Liqu;

    new-instance v1, Lhls;

    .line 4
    invoke-direct {v1, p1}, Lhls;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Liqu;->a(Ljava/lang/Exception;)V

    return-void
.end method
