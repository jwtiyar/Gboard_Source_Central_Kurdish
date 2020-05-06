.class public final Llhd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Llhe;
    .locals 5

    new-instance v0, Llhe;

    iget-object v1, p0, Llhd;->b:Ljava/lang/String;

    iget-object v2, p0, Llhd;->c:Ljava/lang/String;

    iget-object v3, p0, Llhd;->d:[Ljava/lang/String;

    iget-object v4, p0, Llhd;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Llhe;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Llhd;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Llhd;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 p3, 0x2

    aput-object p1, v0, p3

    const-string p1, "(%s) %s %s"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Llhd;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p1, p0, Llhd;->d:[Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1, p2}, Lljz;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Llhd;->d:[Ljava/lang/String;

    :cond_2
    return-void
.end method
