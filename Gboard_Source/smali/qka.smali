.class public final Lqka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqka;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lqka;
    .locals 1

    new-instance v0, Lqka;

    .line 2
    invoke-direct {v0, p0}, Lqka;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqka;->a:Ljava/lang/String;

    return-object v0
.end method
