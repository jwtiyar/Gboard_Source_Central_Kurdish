.class final synthetic Lkxk;
.super Ljava/lang/Object;

# interfaces
.implements Labs;


# static fields
.field static final a:Labs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkxk;

    invoke-direct {v0}, Lkxk;-><init>()V

    sput-object v0, Lkxk;->a:Labs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labq;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkxp;->a()Loed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Labq;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkxo;

    .line 3
    invoke-direct {v0, p1}, Lkxo;-><init>(Labq;)V

    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->listenerHolder:Lkxo;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a()Lpbu;

    move-result-object p1

    .line 5
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v1

    const-class v2, Lkxp;

    .line 6
    invoke-virtual {v1, v0, v2, p1}, Lkok;->a(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    :goto_0
    const-string p1, "create-supported-protos-future"

    return-object p1
.end method
