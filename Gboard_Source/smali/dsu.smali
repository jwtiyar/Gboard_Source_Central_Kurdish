.class public final Ldsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/ProtoUtils"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldsu;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpzx;[B)Lpzr;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1, p2}, Lpzx;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpzr;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Ldsu;->a:Loky;

    .line 4
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    invoke-interface {p2, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x45

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/ProtoUtils"

    const-string v2, "fromByteArray"

    const-string v3, "ProtoUtils.java"

    invoke-interface {p2, v1, v2, p1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to deserialize proto"

    invoke-interface {p2, p1}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lpzr;)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p1}, Lpzr;->d()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v1, Ldsu;->a:Loky;

    .line 6
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x57

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/ProtoUtils"

    const-string v3, "toByteArray"

    const-string v4, "ProtoUtils.java"

    invoke-interface {v1, v2, v3, p1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to serialize proto"

    invoke-interface {v1, p1}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
