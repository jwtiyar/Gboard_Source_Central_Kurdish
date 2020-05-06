.class final Ljc;
.super Ljo;
.source "PG"


# instance fields
.field final synthetic a:Ljd;


# direct methods
.method public constructor <init>(Ljd;)V
    .locals 0

    iput-object p1, p0, Ljc;->a:Ljd;

    .line 1
    invoke-direct {p0}, Ljo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Ljc;->a:Ljd;

    iget v0, v0, Ljd;->h:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ljc;->a:Ljd;

    .line 4
    invoke-virtual {v0, p1}, Lju;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljc;->a:Ljd;

    iget-object v0, v0, Ljd;->g:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/2addr p1, p2

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljc;->a:Ljd;

    .line 8
    invoke-virtual {v0, p1, p2}, Lju;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final a(I)V
    .locals 1

    iget-object v0, p0, Ljc;->a:Ljd;

    .line 7
    invoke-virtual {v0, p1}, Lju;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljc;->a:Ljd;

    .line 6
    invoke-virtual {v0, p1, p2}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ljc;->a:Ljd;

    .line 5
    invoke-virtual {v0, p1}, Lju;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ljc;->a:Ljd;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Ljc;->a:Ljd;

    .line 2
    invoke-virtual {v0}, Lju;->clear()V

    return-void
.end method
