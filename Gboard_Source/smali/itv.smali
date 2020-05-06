.class public final Litv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lesz;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lesz;)V
    .locals 0

    iput-object p1, p0, Litv;->a:Lesz;

    .line 1
    invoke-direct {p0}, Litv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liuj;)V
    .locals 1

    iget p1, p1, Liuj;->a:I

    .line 3
    invoke-static {p1}, Livn;->c(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Litv;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Litv;->b:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean p1, p0, Litv;->b:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
