.class abstract Loha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohg;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:I

.field final c:Lohg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILohg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loha;->a:Ljava/lang/Object;

    iput p2, p0, Loha;->b:I

    iput-object p3, p0, Loha;->c:Lohg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loha;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Loha;->b:I

    return v0
.end method

.method public final c()Lohg;
    .locals 1

    iget-object v0, p0, Loha;->c:Lohg;

    return-object v0
.end method
