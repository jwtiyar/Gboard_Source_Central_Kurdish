.class public final synthetic Lmzl;
.super Ljava/lang/Object;

# interfaces
.implements Lhmf;


# static fields
.field public static final a:Lhmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmzl;

    invoke-direct {v0}, Lmzl;-><init>()V

    sput-object v0, Lmzl;->a:Lhmf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhme;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    return-void
.end method
