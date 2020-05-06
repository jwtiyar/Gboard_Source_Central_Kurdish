.class public final synthetic Lgrd;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# static fields
.field public static final a:Lnym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgrd;

    invoke-direct {v0}, Lgrd;-><init>()V

    sput-object v0, Lgrd;->a:Lnym;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;-><init>()V

    return-object v0
.end method
