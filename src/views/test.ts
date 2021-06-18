
export const getPatientTierClass = (tier: string) => {
    return (tier ? `${tier.toLowerCase()}-tier` : '');
};