.class public final Lkwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvz;
.implements Lkvi;


# static fields
.field private static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializerProviderModule"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkwa;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkvl;)Lkvh;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;-><init>(Lkvl;)V

    return-object v0
.end method

.method public final a()V
    .locals 5

    sget-object v0, Lkwa;->a:Loky;

    .line 5
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializerProviderModule"

    const-string v2, "onDestroy"

    const/16 v3, 0x17

    const-string v4, "NativeMaterializerProviderModule.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Destroyed native materializer"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 3

    sget-object p1, Lkwa;->a:Loky;

    .line 4
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string p2, "com/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializerProviderModule"

    const-string v0, "onCreate"

    const/16 v1, 0x12

    const-string v2, "NativeMaterializerProviderModule.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Created native materializer"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "NATIVE_MATERIALIZER"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "^/native/.*"

    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method
