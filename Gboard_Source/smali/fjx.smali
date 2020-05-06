.class public final Lfjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfiz;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lkjn;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/FeatureExtractor"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfjx;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lkkc;->a:Lkkc;

    iput-object v0, p0, Lfjx;->b:Lkjn;

    new-instance v0, Ljd;

    .line 4
    invoke-direct {v0}, Ljd;-><init>()V

    .line 5
    new-instance v1, Lfkb;

    invoke-direct {v1}, Lfkb;-><init>()V

    const-class v2, Lfkb;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lfjy;

    invoke-direct {v1}, Lfjy;-><init>()V

    const-class v2, Lfjy;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lfjz;

    invoke-direct {v1}, Lfjz;-><init>()V

    const-class v2, Lfjz;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lfjs;

    sget v2, Ljcj;->a:I

    invoke-direct {v1}, Lfjs;-><init>()V

    const-class v2, Lfjs;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lfka;

    invoke-direct {v1}, Lfka;-><init>()V

    const-class v2, Lfka;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lfjw;

    invoke-direct {v1}, Lfjw;-><init>()V

    const-class v2, Lfjw;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lfjv;

    invoke-direct {v1}, Lfjv;-><init>()V

    const-class v2, Lfjv;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfjt;

    .line 12
    invoke-direct {v1}, Lfjt;-><init>()V

    const-class v2, Lfjt;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfjx;->c:Ljava/util/Map;

    return-void
.end method
