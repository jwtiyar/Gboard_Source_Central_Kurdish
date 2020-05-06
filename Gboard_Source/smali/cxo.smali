.class final synthetic Lcxo;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lcxq;

.field private final b:Lcxi;


# direct methods
.method public constructor <init>(Lcxq;Lcxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxo;->a:Lcxq;

    iput-object p2, p0, Lcxo;->b:Lcxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcxo;->a:Lcxq;

    iget-object v1, p0, Lcxo;->b:Lcxi;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lcxq;->a:Loky;

    .line 1
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    const-string v3, "lambda$share$1"

    const/16 v4, 0x98

    const-string v5, "ImageShareWorker.java"

    invoke-interface {v2, p1, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Sharing failed"

    invoke-interface {v2, p1}, Lokv;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcxk;->i()Lcxj;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Lcxj;->a(Lcxi;)V

    sget-object v1, Loti;->i:Loti;

    .line 4
    invoke-virtual {p1, v1}, Lcxj;->a(Loti;)V

    .line 5
    invoke-virtual {p1}, Lcxj;->a()Lcxk;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcxq;->a(Lcxk;)V

    return-object p1
.end method
