.class public final Llck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field public static final b:Lnym;

.field private static final f:Ljsx;


# instance fields
.field public final c:Lnxr;

.field public final d:Lpbv;

.field public e:Ljsx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/inputmethod/zwieback/ZwiebackFetcher"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Llck;->a:Loky;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ZwiebackFetcher: unable to obtain Zwieback"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljsx;->a(Ljava/lang/Throwable;)Ljsx;

    move-result-object v0

    sput-object v0, Llck;->f:Ljsx;

    sget-object v0, Llcj;->a:Lnym;

    .line 4
    invoke-static {v0}, Lnqv;->a(Lnym;)Lnym;

    move-result-object v0

    sput-object v0, Llck;->b:Lnym;

    return-void
.end method

.method public constructor <init>(Lnxr;Lpbv;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llck;->f:Ljsx;

    iput-object v0, p0, Llck;->e:Ljsx;

    iput-object p1, p0, Llck;->c:Lnxr;

    iput-object p2, p0, Llck;->d:Lpbv;

    return-void
.end method
