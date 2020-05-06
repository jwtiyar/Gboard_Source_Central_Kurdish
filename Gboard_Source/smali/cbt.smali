.class public abstract Lcbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcbt;->i()Lcbs;

    move-result-object v0

    invoke-virtual {v0}, Lcbs;->a()Lcbt;

    move-result-object v0

    sput-object v0, Lcbt;->a:Lcbt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static i()Lcbs;
    .locals 3

    new-instance v0, Lcbs;

    .line 3
    invoke-direct {v0}, Lcbs;-><init>()V

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lcbs;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcbs;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcbs;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcbs;->a(I)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lcbs;->b(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v0, v2}, Lcbs;->a(F)V

    .line 10
    invoke-virtual {v0, v1}, Lcbs;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()F
.end method

.method public abstract e()F
.end method

.method public abstract f()Z
.end method

.method public abstract g()I
.end method

.method public final h()Z
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcbt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcbt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcbt;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
