.class final Lohq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohh;


# static fields
.field public static final a:Lohq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lohq;

    .line 1
    invoke-direct {v0}, Lohq;-><init>()V

    sput-object v0, Lohq;->a:Lohq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lohl;Ljava/lang/Object;ILohg;)Lohg;
    .locals 0

    .line 9
    check-cast p1, Lohs;

    check-cast p4, Lohr;

    new-instance p1, Lohr;

    .line 10
    invoke-direct {p1, p2, p3, p4}, Lohr;-><init>(Ljava/lang/Object;ILohr;)V

    return-object p1
.end method

.method public final bridge synthetic a(Lohl;Lohg;Lohg;)Lohg;
    .locals 3

    .line 3
    check-cast p1, Lohs;

    check-cast p2, Lohr;

    check-cast p3, Lohr;

    .line 4
    invoke-static {p2}, Lohl;->a(Lohg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lohs;->h:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Lohr;

    .line 5
    iget-object v1, p2, Lohr;->a:Ljava/lang/Object;

    iget v2, p2, Lohr;->b:I

    .line 6
    invoke-direct {v0, v1, v2, p3}, Lohr;-><init>(Ljava/lang/Object;ILohr;)V

    iget-object p2, p2, Lohr;->d:Loic;

    .line 7
    invoke-interface {p2, p1, v0}, Loic;->a(Ljava/lang/ref/ReferenceQueue;Lohg;)Loic;

    move-result-object p1

    iput-object p1, v0, Lohr;->d:Loic;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Loif;I)Lohl;
    .locals 1

    new-instance v0, Lohs;

    .line 11
    invoke-direct {v0, p1, p2}, Lohs;-><init>(Loif;I)V

    return-object v0
.end method

.method public final a()Lohn;
    .locals 1

    .line 8
    sget-object v0, Lohn;->a:Lohn;

    return-object v0
.end method

.method public final bridge synthetic a(Lohl;Lohg;Ljava/lang/Object;)V
    .locals 2

    .line 12
    check-cast p1, Lohs;

    check-cast p2, Lohr;

    iget-object p1, p1, Lohs;->h:Ljava/lang/ref/ReferenceQueue;

    .line 13
    iget-object v0, p2, Lohr;->d:Loic;

    new-instance v1, Loid;

    .line 14
    invoke-direct {v1, p1, p3, p2}, Loid;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lohg;)V

    iput-object v1, p2, Lohr;->d:Loic;

    .line 15
    invoke-interface {v0}, Loic;->clear()V

    return-void
.end method

.method public final b()Lohn;
    .locals 1

    .line 16
    sget-object v0, Lohn;->b:Lohn;

    return-object v0
.end method
