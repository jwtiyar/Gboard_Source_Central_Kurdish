.class public final synthetic Lmnh;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field public static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmnh;

    invoke-direct {v0}, Lmnh;-><init>()V

    sput-object v0, Lmnh;->a:Lnxh;

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

    check-cast p1, Lmme;

    sget-object v0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a:Ljava/lang/String;

    return-object p1
.end method
