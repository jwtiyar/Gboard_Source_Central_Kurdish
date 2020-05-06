.class final Lhsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhsb;


# direct methods
.method public constructor <init>(Lhsb;)V
    .locals 0

    iput-object p1, p0, Lhsa;->a:Lhsb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhsa;->a:Lhsb;

    iget-object v0, v0, Lhsb;->c:Lhse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsa;->a:Lhsb;

    iget-object v1, v0, Lhsb;->b:Lhsc;

    .line 2
    iget v2, v1, Lhsc;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lhsc;->b:I

    :try_start_0
    iget-object v0, v0, Lhsb;->c:Lhse;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lbja;->c(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DGProcessor"

    const-string v1, "Error while closing handle."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    iget-object v0, p0, Lhsa;->a:Lhsb;

    const/4 v1, 0x0

    iput-object v1, v0, Lhsb;->c:Lhse;

    iget-object v0, p0, Lhsa;->a:Lhsb;

    iget-object v0, v0, Lhsb;->b:Lhsc;

    .line 6
    invoke-virtual {v0}, Lhsc;->b()V

    :cond_0
    return-void
.end method
