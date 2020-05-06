.class public final synthetic Lckj;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field public static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lckj;

    invoke-direct {v0}, Lckj;-><init>()V

    sput-object v0, Lckj;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkah;

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;->c:Ljrm;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lkah;->e()Lkzi;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
