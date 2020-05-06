.class public final Ldcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lpbu;

.field public final c:Lpbv;

.field public final d:Lkmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/searchsuggest/SearchSuggestFetcher"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldcy;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Ljob;->a:Ljob;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    sget-object v2, Ljob;->a:Ljob;

    .line 4
    invoke-virtual {v2, v1}, Ljob;->a(I)Lpbv;

    move-result-object v1

    const/4 v2, 0x4

    .line 5
    invoke-static {v2}, Lkmf;->a(I)Lkmf;

    move-result-object v2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldcy;->b:Lpbu;

    iput-object v1, p0, Ldcy;->c:Lpbv;

    iput-object v2, p0, Ldcy;->d:Lkmf;

    return-void
.end method
