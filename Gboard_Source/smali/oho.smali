.class final Loho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohh;


# static fields
.field public static final a:Loho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loho;

    .line 1
    invoke-direct {v0}, Loho;-><init>()V

    sput-object v0, Loho;->a:Loho;

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

    .line 6
    check-cast p4, Lohp;

    new-instance p1, Lohp;

    .line 7
    invoke-direct {p1, p2, p3, p4}, Lohp;-><init>(Ljava/lang/Object;ILohp;)V

    return-object p1
.end method

.method public final bridge synthetic a(Lohl;Lohg;Lohg;)Lohg;
    .locals 2

    .line 3
    check-cast p2, Lohp;

    check-cast p3, Lohp;

    new-instance p1, Lohp;

    iget-object v0, p2, Lohp;->a:Ljava/lang/Object;

    iget v1, p2, Lohp;->b:I

    .line 4
    invoke-direct {p1, v0, v1, p3}, Lohp;-><init>(Ljava/lang/Object;ILohp;)V

    iget-object p2, p2, Lohp;->d:Ljava/lang/Object;

    iput-object p2, p1, Lohp;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final bridge synthetic a(Loif;I)Lohl;
    .locals 2

    new-instance v0, Lohl;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lohl;-><init>(Loif;I[B)V

    return-object v0
.end method

.method public final a()Lohn;
    .locals 1

    .line 5
    sget-object v0, Lohn;->a:Lohn;

    return-object v0
.end method

.method public final bridge synthetic a(Lohl;Lohg;Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p2, Lohp;

    iput-object p3, p2, Lohp;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lohn;
    .locals 1

    .line 10
    sget-object v0, Lohn;->a:Lohn;

    return-object v0
.end method
