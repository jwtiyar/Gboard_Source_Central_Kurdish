.class public final Lbvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lbvv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lbvw;->g()Lbvv;

    move-result-object v0

    iput-object v0, p0, Lbvt;->c:Lbvv;

    return-void
.end method


# virtual methods
.method public final a()Lbvu;
    .locals 1

    .line 3
    new-instance v0, Lbvu;

    .line 4
    invoke-direct {v0, p0}, Lbvu;-><init>(Lbvt;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .line 6
    invoke-static {p1}, Lbvu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvt;->c:Lbvv;

    .line 7
    invoke-virtual {v0, p1}, Lbvv;->a(I)V

    return-void

    :cond_0
    sget-object p1, Lbvu;->a:Loky;

    .line 8
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x121

    const-string v1, "com/google/android/apps/inputmethod/libs/clipboard/ClipItem$Builder"

    const-string v2, "setItemType"

    const-string v3, "ClipItem.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "item type value is not valid."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lbvt;->c:Lbvv;

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbvv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbvt;->c:Lbvv;

    .line 5
    invoke-static {p1}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbvv;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbvt;->c:Lbvv;

    .line 9
    invoke-static {p1}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbvv;->a:Ljava/lang/String;

    return-void
.end method
