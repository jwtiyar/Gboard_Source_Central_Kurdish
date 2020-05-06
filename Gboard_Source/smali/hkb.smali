.class public final Lhkb;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lhkk;

.field public b:[B

.field public final c:[I

.field public final d:[Ljava/lang/String;

.field public final e:[I

.field public final f:[[B

.field public final g:[Limp;

.field public final h:Z

.field public final i:[Limy;

.field public j:Lqhf;

.field public final k:Lhji;

.field public final l:Lhji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhkc;

    .line 1
    invoke-direct {v0}, Lhkc;-><init>()V

    sput-object v0, Lhkb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lhkk;Lqhf;Lhji;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    iput-object p1, p0, Lhkb;->a:Lhkk;

    iput-object p2, p0, Lhkb;->j:Lqhf;

    iput-object p3, p0, Lhkb;->k:Lhji;

    const/4 p1, 0x0

    iput-object p1, p0, Lhkb;->l:Lhji;

    iput-object p1, p0, Lhkb;->c:[I

    iput-object p1, p0, Lhkb;->d:[Ljava/lang/String;

    iput-object p1, p0, Lhkb;->e:[I

    iput-object p1, p0, Lhkb;->f:[[B

    iput-object p1, p0, Lhkb;->g:[Limp;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lhkb;->h:Z

    iput-object p1, p0, Lhkb;->i:[Limy;

    return-void
.end method

.method public constructor <init>(Lhkk;[B[I[Ljava/lang/String;[I[[BZ[Limp;[Limy;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lhqr;-><init>()V

    iput-object p1, p0, Lhkb;->a:Lhkk;

    iput-object p2, p0, Lhkb;->b:[B

    iput-object p3, p0, Lhkb;->c:[I

    iput-object p4, p0, Lhkb;->d:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lhkb;->j:Lqhf;

    iput-object p1, p0, Lhkb;->k:Lhji;

    iput-object p1, p0, Lhkb;->l:Lhji;

    iput-object p5, p0, Lhkb;->e:[I

    iput-object p6, p0, Lhkb;->f:[[B

    iput-object p8, p0, Lhkb;->g:[Limp;

    iput-boolean p7, p0, Lhkb;->h:Z

    iput-object p9, p0, Lhkb;->i:[Limy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v1, p1, Lhkb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lhkb;

    iget-object v1, p0, Lhkb;->a:Lhkk;

    .line 6
    iget-object v3, p1, Lhkb;->a:Lhkk;

    invoke-static {v1, v3}, Lhqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhkb;->b:[B

    iget-object v3, p1, Lhkb;->b:[B

    .line 7
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhkb;->c:[I

    iget-object v3, p1, Lhkb;->c:[I

    .line 8
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhkb;->d:[Ljava/lang/String;

    iget-object v3, p1, Lhkb;->d:[Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhkb;->j:Lqhf;

    iget-object v3, p1, Lhkb;->j:Lqhf;

    .line 10
    invoke-static {v1, v3}, Lhqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhkb;->k:Lhji;

    iget-object v3, p1, Lhkb;->k:Lhji;

    .line 11
    invoke-static {v1, v3}, Lhqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lhkb;->l:Lhji;

    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Lhqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhkb;->e:[I

    iget-object v3, p1, Lhkb;->e:[I

    .line 13
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhkb;->f:[[B

    iget-object v3, p1, Lhkb;->f:[[B

    .line 14
    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhkb;->g:[Limp;

    iget-object v3, p1, Lhkb;->g:[Limp;

    .line 15
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lhkb;->h:Z

    iget-boolean v3, p1, Lhkb;->h:Z

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lhkb;->i:[Limy;

    iget-object p1, p1, Lhkb;->i:[Limy;

    .line 16
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhkb;->a:Lhkk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhkb;->b:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lhkb;->c:[I

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lhkb;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lhkb;->j:Lqhf;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lhkb;->k:Lhji;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lhkb;->e:[I

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lhkb;->f:[[B

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lhkb;->g:[Limp;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lhkb;->h:Z

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lhkb;->i:[Limy;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParcelable["

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhkb;->a:Lhkk;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEventBytes: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhkb;->b:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/String;

    .line 22
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TestCodes: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhkb;->c:[I

    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MendelPackages: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhkb;->d:[Ljava/lang/String;

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEvent: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhkb;->j:Lqhf;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExtensionProducer: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhkb;->k:Lhji;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", VeProducer: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentIDs: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhkb;->e:[I

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokens: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhkb;->f:[[B

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokensParcelables: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhkb;->g:[Limp;

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AddPhenotypeExperimentTokens: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhkb;->h:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "GenericDimensions: "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhkb;->i:[Limy;

    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 45
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lhkb;->a:Lhkk;

    const/4 v2, 0x2

    .line 46
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lhkb;->b:[B

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 47
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lhkb;->c:[I

    const/4 v2, 0x4

    .line 48
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Lhkb;->d:[Ljava/lang/String;

    const/4 v2, 0x5

    .line 49
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v1, p0, Lhkb;->e:[I

    const/4 v2, 0x6

    .line 50
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Lhkb;->f:[[B

    const/4 v2, 0x7

    .line 51
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;I[[B)V

    iget-boolean v1, p0, Lhkb;->h:Z

    const/16 v2, 0x8

    .line 52
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lhkb;->g:[Limp;

    const/16 v2, 0x9

    .line 53
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lhkb;->i:[Limy;

    const/16 v2, 0xa

    .line 54
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 55
    invoke-static {p1, v0}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
