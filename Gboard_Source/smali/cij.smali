.class public final Lcij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Lpne;


# direct methods
.method private constructor <init>(Ljava/util/Locale;Lpne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcij;->a:Ljava/util/Locale;

    iput-object p2, p0, Lcij;->b:Lpne;

    return-void
.end method

.method public static a(Ljava/util/Locale;Lpne;)Lcij;
    .locals 1

    new-instance v0, Lcij;

    .line 2
    invoke-direct {v0, p0, p1}, Lcij;-><init>(Ljava/util/Locale;Lpne;)V

    return-object v0
.end method
