.class public abstract Lcbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lcbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcbx;->f()Lcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcbw;->a()Lcbx;

    move-result-object v0

    sput-object v0, Lcbx;->f:Lcbx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static f()Lcbw;
    .locals 2

    new-instance v0, Lcbw;

    .line 3
    invoke-direct {v0}, Lcbw;-><init>()V

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lcbw;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcbw;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcbw;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcbw;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcbw;->a(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method
