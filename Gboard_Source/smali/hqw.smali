.class public final Lhqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhqw;->b:Ljava/lang/String;

    iput-object p1, p0, Lhqw;->a:Ljava/lang/String;

    new-instance p2, Lhpx;

    .line 2
    invoke-direct {p2, p1}, Lhpx;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    :goto_0
    const/4 p2, 0x7

    if-gt p1, p2, :cond_0

    iget-object p2, p0, Lhqw;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhqw;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1, p2}, Lhqw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    array-length v0, p2

    if-lez v0, :cond_0

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lhqw;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
